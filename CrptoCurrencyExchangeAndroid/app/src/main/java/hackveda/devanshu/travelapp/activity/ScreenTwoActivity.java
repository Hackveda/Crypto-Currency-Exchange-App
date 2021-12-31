/*
*  ScreenTwoActivity.java
*  CryptoExchangeApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.travelapp.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.travelapp.R;


public class ScreenTwoActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ScreenTwoActivity.class);
	}
	
	private TextView clickHereForTermsTextView;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.screen_two_activity);
		this.init();
	}
	
	private void init() {
	
		// Configure Click here for Terms component
		clickHereForTermsTextView = this.findViewById(R.id.click_here_for_terms_text_view);
		SpannableString clickHereForTermsTextViewText = new SpannableString(this.getString(R.string.screen_two_activity_click_here_for_terms_text_view_text));
		clickHereForTermsTextViewText.setSpan(new ForegroundColorSpan(Color.parseColor("#4AC0D8")), 14, 34, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
		clickHereForTermsTextView.setText(clickHereForTermsTextViewText);
	}
}

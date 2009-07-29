package org.alivepdf.layout
{
	public final class Mode
	{
		/**
		 * No resizing behavior involved.
		 */		
		public static const NONE:String = "None";
		/**
		 * Resizes the image so that it fits the page dimensions.
		 * This will never stretch your image.
		 */		
		public static const FIT_TO_PAGE:String = "FitToPage";
		/**
		 * Resizes the page to the image dimensions.
		 */		
		public static const RESIZE_PAGE:String = "ResizePage";	
		/**
		 * Places the image in a no margins page.
		 * Use this mode if you don't want any white borders around your image.
		 */		
		public static const FULL_PAGE:String = "FullPage";	
	}
}
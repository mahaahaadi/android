
activity_main.xml

<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity"
    android:orientation="vertical">


    <android.support.v7.widget.CardView
        android:layout_width="match_parent"
        android:layout_height="173dp"
        android:layout_margin="30dp"
        app:cardCornerRadius="12dp"
        app:cardBackgroundColor="#aaa"
        >

        <LinearLayout
            android:background="@drawable/bg2"
            android:layout_width="match_parent"
            android:orientation="vertical"
            android:layout_height="match_parent"

            >

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginLeft="30dp"
                android:layout_marginRight="20dp"
                android:orientation="vertical"
                >

                <LinearLayout
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:orientation="vertical"
                    >

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="India "
                        android:textSize="24dp"
                        android:textColor="#fff"
                        />

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Current location"
                        android:textSize="16dp"
                        android:textColor="#90FFFFFF"
                        />

                </LinearLayout>


                <RelativeLayout
                    android:layout_width="match_parent"
                    android:layout_height="match_parent"
                    android:layout_marginTop="-50dp"
                    >

                    <LinearLayout
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:orientation="horizontal"
                        android:layout_marginRight="30dp"
                        android:layout_marginTop="99dp"
                        >

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="77"
                            android:textSize="34dp"
                            android:textColor="#fff"
                            />

                        <LinearLayout
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:orientation="vertical"
                            >

                            <TextView
                                android:layout_width="wrap_content"
                                android:layout_height="wrap_content"
                                android:textColor="#fff"
                                android:text="o"
                                android:layout_marginTop="1dp"
                                android:layout_marginLeft="4dp"
                                />

                            <ImageView
                                android:layout_marginTop="-10dp"
                                android:layout_width="30dp"
                                android:layout_height="30dp"
                                android:src="@drawable/next"
                                />


                        </LinearLayout>

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="0 %"
                            android:textColor="#fff"
                            android:textSize="14dp"
                            android:layout_marginTop="-4dp"
                            android:layout_marginLeft="8dp"
                            />

                    </LinearLayout>


                    <RelativeLayout
                        android:layout_width="match_parent"
                        android:layout_height="match_parent">

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:layout_marginTop="90dp"
                            android:layout_marginLeft="230dp"
                            android:text="4:30 PM"
                            android:textColor="#fff"
                            android:textSize="29dp"

                            />

                    </RelativeLayout>

                    <ImageView
                        android:layout_alignParentRight="true"
                        android:layout_width="80dp"
                        android:layout_height="80dp"
                        android:src="@drawable/c"


                        />
                </RelativeLayout>



            </LinearLayout>


        </LinearLayout>


    </android.support.v7.widget.CardView>

    <android.support.v7.widget.CardView
        android:layout_width="match_parent"
        android:layout_height="173dp"
        android:layout_margin="30dp"
        app:cardCornerRadius="12dp"
        app:cardBackgroundColor="#aaa"
        >

        <LinearLayout
            android:background="@drawable/bg1"
            android:layout_width="match_parent"
            android:orientation="vertical"
            android:layout_height="match_parent"

            >

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginLeft="30dp"
                android:layout_marginRight="20dp"
                android:orientation="vertical"
                >

                <LinearLayout
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:orientation="vertical"
                    >

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Sans Diego"
                        android:textSize="24dp"
                        android:textColor="#fff"
                        />

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Current location"
                        android:textSize="16dp"
                        android:textColor="#90FFFFFF"
                        />

                </LinearLayout>


                <RelativeLayout
                    android:layout_width="match_parent"
                    android:layout_height="match_parent"
                    android:layout_marginTop="-50dp"
                    >

                    <LinearLayout
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:orientation="horizontal"
                        android:layout_marginRight="30dp"
                        android:layout_marginTop="99dp"
                        >

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="30"
                            android:textSize="34dp"
                            android:textColor="#fff"
                            />

                        <LinearLayout
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:orientation="vertical"
                            >

                            <TextView
                                android:layout_width="wrap_content"
                                android:layout_height="wrap_content"
                                android:textColor="#fff"
                                android:text="o"
                                android:layout_marginTop="1dp"
                                android:layout_marginLeft="4dp"
                                />

                            <ImageView
                                android:layout_marginTop="-10dp"
                                android:layout_width="30dp"
                                android:layout_height="30dp"
                                android:src="@drawable/next"
                                />


                        </LinearLayout>

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="47 %"
                            android:textColor="#fff"
                            android:textSize="14dp"
                            android:layout_marginTop="-4dp"
                            android:layout_marginLeft="8dp"
                            />

                    </LinearLayout>


                    <RelativeLayout
                        android:layout_width="match_parent"
                        android:layout_height="match_parent">

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:layout_marginTop="90dp"
                            android:layout_marginLeft="230dp"
                            android:text="2:50 PM"
                            android:textColor="#fff"
                            android:textSize="29dp"

                            />

                    </RelativeLayout>

                    <ImageView
                        android:layout_alignParentRight="true"
                        android:layout_width="80dp"
                        android:layout_height="80dp"
                        android:src="@drawable/c"


                        />
                </RelativeLayout>



            </LinearLayout>


        </LinearLayout>


    </android.support.v7.widget.CardView>

    <android.support.v7.widget.CardView
        android:layout_width="match_parent"
        android:layout_height="173dp"
        android:layout_margin="30dp"
        app:cardCornerRadius="12dp"
        app:cardBackgroundColor="#aaa"
        >

        <LinearLayout
            android:background="@drawable/bg3"
            android:layout_width="match_parent"
            android:orientation="vertical"
            android:layout_height="match_parent"

            >

            <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginLeft="30dp"
                android:layout_marginRight="20dp"
                android:orientation="vertical"
                >

                <LinearLayout
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:orientation="vertical"
                    >

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Kolkatta"
                        android:textSize="24dp"
                        android:textColor="#fff"
                        />

                    <TextView
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:text="Current location"
                        android:textSize="16dp"
                        android:textColor="#90FFFFFF"
                        />

                </LinearLayout>


                <RelativeLayout
                    android:layout_width="match_parent"
                    android:layout_height="match_parent"
                    android:layout_marginTop="-50dp"
                    >

                    <LinearLayout
                        android:layout_width="wrap_content"
                        android:layout_height="wrap_content"
                        android:orientation="horizontal"
                        android:layout_marginRight="30dp"
                        android:layout_marginTop="99dp"
                        >

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="16"
                            android:textSize="34dp"
                            android:textColor="#fff"
                            />

                        <LinearLayout
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:orientation="vertical"
                            >

                            <TextView
                                android:layout_width="wrap_content"
                                android:layout_height="wrap_content"
                                android:textColor="#fff"
                                android:text="o"
                                android:layout_marginTop="1dp"
                                android:layout_marginLeft="4dp"
                                />

                            <ImageView
                                android:layout_marginTop="-10dp"
                                android:layout_width="30dp"
                                android:layout_height="30dp"
                                android:src="@drawable/next"
                                />


                        </LinearLayout>

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:text="72 %"
                            android:textColor="#fff"
                            android:textSize="14dp"
                            android:layout_marginTop="-4dp"
                            android:layout_marginLeft="8dp"
                            />

                    </LinearLayout>


                    <RelativeLayout
                        android:layout_width="match_parent"
                        android:layout_height="match_parent">

                        <TextView
                            android:layout_width="wrap_content"
                            android:layout_height="wrap_content"
                            android:layout_marginTop="90dp"
                            android:layout_marginLeft="230dp"
                            android:text="12:48 PM"
                            android:textColor="#fff"
                            android:textSize="29dp"

                            />

                    </RelativeLayout>

                    <ImageView
                        android:layout_alignParentRight="true"
                        android:layout_width="80dp"
                        android:layout_height="80dp"
                        android:src="@drawable/c"


                        />
                </RelativeLayout>



            </LinearLayout>


        </LinearLayout>


    </android.support.v7.widget.CardView>



</LinearLayout>

/////////////////////////////////////////////////////////////////////////////////////////////////////////


bg1.xml

<?xml version="1.0" encoding="utf-8"?>
<shape xmlns:android="http://schemas.android.com/apk/res/android">

    <gradient android:startColor="#673AB7"
        android:endColor="#521DAB"/>


</shape>

//////////////////////


bg2.xml

<?xml version="1.0" encoding="utf-8"?>
<shape xmlns:android="http://schemas.android.com/apk/res/android">

    <gradient android:startColor="#f46B45"
        android:endColor="#eea849"/>

</shape>


//////////////////////



bg3.xml


<?xml version="1.0" encoding="utf-8"?>
<shape xmlns:android="http://schemas.android.com/apk/res/android">

    <gradient android:startColor="#5ca5f0"
        android:endColor="#0575e6"/>

</shape>


/////////////////////



next.xml


<vector android:height="55dp" android:tint="#FFFFFF"
    android:viewportHeight="24" android:viewportWidth="24"
    android:width="55dp" xmlns:android="http://schemas.android.com/apk/res/android">
    <path android:fillColor="@android:color/white" android:pathData="M16.01,11H4v2h12.01v3L20,12l-3.99,-4z"/>
</vector>

//////////////


c.xml

<vector android:height="124dp" android:tint="#FFFFFF"
    android:viewportHeight="24" android:viewportWidth="24"
    android:width="124dp" xmlns:android="http://schemas.android.com/apk/res/android">
    <path android:fillColor="@android:color/white" android:pathData="M19.35,10.04C18.67,6.59 15.64,4 12,4 9.11,4 6.6,5.64 5.35,8.04 2.34,8.36 0,10.91 0,14c0,3.31 2.69,6 6,6h13c2.76,0 5,-2.24 5,-5 0,-2.64 -2.05,-4.78 -4.65,-4.96z"/>
</vector>

///////////////////////////////










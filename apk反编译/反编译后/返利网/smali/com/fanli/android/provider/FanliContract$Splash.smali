.class public interface abstract Lcom/fanli/android/provider/FanliContract$Splash;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Splash"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS splash (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,ad_url TEXT,bg_url TEXT,start_time TEXT,end_time TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final SIZE:I = 0x14

.field public static final SPLASH_AD_URL:Ljava/lang/String; = "ad_url"

.field public static final SPLASH_BG_URL:Ljava/lang/String; = "bg_url"

.field public static final SPLASH_END_TIME:Ljava/lang/String; = "end_time"

.field public static final SPLASH_ID:Ljava/lang/String; = "id"

.field public static final SPLASH_START_TIME_:Ljava/lang/String; = "start_time"

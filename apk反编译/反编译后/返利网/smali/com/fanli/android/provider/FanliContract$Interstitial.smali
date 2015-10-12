.class public interface abstract Lcom/fanli/android/provider/FanliContract$Interstitial;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interstitial"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS interstitial (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,page_name TEXT,time_begin LONG,time_end LONG,img_url TEXT,img_md5 TEXT,link_url TEXT,has_show INTEGER, UNIQUE (id) ON CONFLICT IGNORE)"

.field public static final HAS_SHOW:Ljava/lang/String; = "has_show"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMG_MD5:Ljava/lang/String; = "img_md5"

.field public static final IMG_URL:Ljava/lang/String; = "img_url"

.field public static final LINK_URL:Ljava/lang/String; = "link_url"

.field public static final PAGE_NAME:Ljava/lang/String; = "page_name"

.field public static final TIME_BEGIN:Ljava/lang/String; = "time_begin"

.field public static final TIME_END:Ljava/lang/String; = "time_end"

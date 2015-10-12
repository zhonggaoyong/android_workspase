.class public interface abstract Lcom/fanli/android/provider/FanliContract$ShopDB;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShopDB"
.end annotation


# static fields
.field public static final ACTION_LINK:Ljava/lang/String; = "action_link"

.field public static final ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS mall (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,type INTEGER,local_type INTEGER,is_fav INTEGER,name TEXT,fanli TEXT,action_type INTEGER,action_link TEXT,img_url TEXT)"

.field public static final FANLI:Ljava/lang/String; = "fanli"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMG_URL:Ljava/lang/String; = "img_url"

.field public static final IS_FAV:Ljava/lang/String; = "is_fav"

.field public static final LOCAL_TYPE:Ljava/lang/String; = "local_type"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final TYPE:Ljava/lang/String; = "type"

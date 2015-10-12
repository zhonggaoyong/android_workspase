.class public interface abstract Lcom/fanli/android/provider/FanliContract$ItemTHS;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemTHS"
.end annotation


# static fields
.field public static final CATID:Ljava/lang/String; = "catid"

.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS nine_dot_nine (_id INTEGER PRIMARY KEY AUTOINCREMENT,id LONG,title TEXT,price FLOAT,thumb TEXT,popularity INTEGER,oldprice FLOAT,targeturl TEXT,originalurl TEXT,is_soldout INTEGER,fanfb INTEGER,pid TEXT,newprotag TEXT,total_count INTEGER,catid INTEGER,newprotagmd5 INTEGER, UNIQUE (catid, id) ON CONFLICT REPLACE)"

.field public static final FANFB:Ljava/lang/String; = "fanfb"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IS_SOLDOUT:Ljava/lang/String; = "is_soldout"

.field public static final NEW_PROTAG:Ljava/lang/String; = "newprotag"

.field public static final NEW_PROTAGMD5:Ljava/lang/String; = "newprotagmd5"

.field public static final OLDPRICE:Ljava/lang/String; = "oldprice"

.field public static final ORIGINALURL:Ljava/lang/String; = "originalurl"

.field public static final PID:Ljava/lang/String; = "pid"

.field public static final POPULARITY:Ljava/lang/String; = "popularity"

.field public static final PRICE:Ljava/lang/String; = "price"

.field public static final TARGETURL:Ljava/lang/String; = "targeturl"

.field public static final THUMB:Ljava/lang/String; = "thumb"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TOTAL_COUNT:Ljava/lang/String; = "total_count"

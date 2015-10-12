.class public interface abstract Lcom/fanli/android/provider/FanliContract$ShopHistory;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShopHistory"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS shophistory (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER,keyword TEXT NOT NULL,keywordCataLog TEXT,UNIQUE (keyword) ON CONFLICT REPLACE)"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final KEYWORD:Ljava/lang/String; = "keyword"

.field public static final KEYWORD_CATALOG:Ljava/lang/String; = "keywordCataLog"

.field public static final SIZE:I = 0x14

.field public static final UPDATED:Ljava/lang/String; = "updated"

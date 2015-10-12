.class public Lcom/fanli/android/provider/FanliContract$GendanItemRegex;
.super Ljava/lang/Object;
.source "FanliContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Lcom/fanli/android/provider/FanliContract$SyncColumns;
.implements Lcom/fanli/android/provider/FanliContract$TaobaoItemColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GendanItemRegex"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS gendanitemrules (_id INTEGER PRIMARY KEY AUTOINCREMENT,updated INTEGER NOT NULL,regex TEXT NOT NULL,host TEXT NOT NULL,UNIQUE (host,regex) ON CONFLICT REPLACE)"


# instance fields
.field public final CONTENT_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/fanli/android/provider/FanliContract;


# direct methods
.method public constructor <init>(Lcom/fanli/android/provider/FanliContract;)V
    .locals 2

    .prologue
    .line 696
    iput-object p1, p0, Lcom/fanli/android/provider/FanliContract$GendanItemRegex;->this$0:Lcom/fanli/android/provider/FanliContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    sget-object v0, Lcom/fanli/android/provider/FanliContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gendan_regex"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/provider/FanliContract$GendanItemRegex;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

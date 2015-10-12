.class public Lcom/fanli/android/provider/FanliContract$Banners;
.super Ljava/lang/Object;
.source "FanliContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Lcom/fanli/android/provider/FanliContract$BannerColumns;
.implements Lcom/fanli/android/provider/FanliContract$SyncColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Banners"
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.fanli.banner"


# instance fields
.field public final CONTENT_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/fanli/android/provider/FanliContract;


# direct methods
.method public constructor <init>(Lcom/fanli/android/provider/FanliContract;)V
    .locals 2

    .prologue
    .line 522
    iput-object p1, p0, Lcom/fanli/android/provider/FanliContract$Banners;->this$0:Lcom/fanli/android/provider/FanliContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    sget-object v0, Lcom/fanli/android/provider/FanliContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "banners"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/provider/FanliContract$Banners;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public buildBannerUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 530
    iget-object v0, p0, Lcom/fanli/android/provider/FanliContract$Banners;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.class Lcom/meilishuo/app/profile/activity/cc;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/cb;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/cb;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cc;->a:Lcom/meilishuo/app/profile/activity/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 307
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 308
    return-void
.end method

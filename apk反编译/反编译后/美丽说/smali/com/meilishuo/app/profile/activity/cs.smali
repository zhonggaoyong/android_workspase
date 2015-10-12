.class Lcom/meilishuo/app/profile/activity/cs;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cs;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 858
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 859
    return-void
.end method

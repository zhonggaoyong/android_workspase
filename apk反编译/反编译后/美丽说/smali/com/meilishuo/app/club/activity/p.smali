.class Lcom/meilishuo/app/club/activity/p;
.super Ljava/lang/Object;
.source "GoodsShowActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/GoodsShowActivity;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/p;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 497
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 498
    return-void
.end method

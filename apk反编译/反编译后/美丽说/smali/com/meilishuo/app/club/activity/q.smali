.class Lcom/meilishuo/app/club/activity/q;
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
    .line 479
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/q;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/q;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/GoodsShowActivity;->finish()V

    .line 486
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/q;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/GoodsShowActivity;->j()V

    .line 488
    return-void
.end method

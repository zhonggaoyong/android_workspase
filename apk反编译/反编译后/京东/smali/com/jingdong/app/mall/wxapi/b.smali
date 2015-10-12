.class final Lcom/jingdong/app/mall/wxapi/b;
.super Ljava/lang/Object;
.source "WXPayEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/wxapi/b;->b:Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/wxapi/b;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/b;->b:Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/b;->b:Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;->finish()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/b;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 112
    return-void
.end method

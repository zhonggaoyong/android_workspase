.class final Lcom/jingdong/app/mall/wxapi/a;
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
    .line 98
    iput-object p1, p0, Lcom/jingdong/app/mall/wxapi/a;->b:Lcom/jingdong/app/mall/wxapi/WXPayEntryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/wxapi/a;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/jingdong/common/n/b;->a()Lcom/jingdong/common/n/a;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/n/b;->b(Lcom/jingdong/common/n/a;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/wxapi/a;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 103
    return-void
.end method

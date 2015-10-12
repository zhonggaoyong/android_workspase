.class Lcom/meilishuo/wxapi/a;
.super Ljava/lang/Object;
.source "WXPayEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/wxapi/WXPayEntryActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/wxapi/WXPayEntryActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meilishuo/wxapi/a;->a:Lcom/meilishuo/wxapi/WXPayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meilishuo/wxapi/a;->a:Lcom/meilishuo/wxapi/WXPayEntryActivity;

    invoke-virtual {v0}, Lcom/meilishuo/wxapi/WXPayEntryActivity;->finish()V

    .line 51
    return-void
.end method

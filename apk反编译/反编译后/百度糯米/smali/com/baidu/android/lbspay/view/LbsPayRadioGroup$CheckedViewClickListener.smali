.class public Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;
.super Ljava/lang/Object;
.source "LbsPayRadioGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;


# direct methods
.method public constructor <init>(Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;->this$0:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;->this$0:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;->this$0:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    check-cast p1, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v0, p1}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->onChecked(Lcom/baidu/android/lbspay/view/ChannelView;)V

    goto :goto_0
.end method

.class final Lcom/jingdong/common/bing/av;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jingdong/common/bing/av;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/bing/av;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    return-void
.end method

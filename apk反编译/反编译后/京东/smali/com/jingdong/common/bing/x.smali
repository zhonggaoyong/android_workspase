.class final Lcom/jingdong/common/bing/x;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/w;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/w;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/bing/x;->a:Lcom/jingdong/common/bing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/common/bing/x;->a:Lcom/jingdong/common/bing/w;

    iget-object v0, v0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/bing/x;->a:Lcom/jingdong/common/bing/w;

    iget-object v0, v0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/bing/x;->a:Lcom/jingdong/common/bing/w;

    iget-object v0, v0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

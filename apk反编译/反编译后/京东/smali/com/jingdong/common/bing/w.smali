.class final Lcom/jingdong/common/bing/w;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Lcom/jingdong/common/bing/cz;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cg;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/bing/w;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    new-instance v1, Lcom/jingdong/common/bing/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/x;-><init>(Lcom/jingdong/common/bing/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->post(Ljava/lang/Runnable;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

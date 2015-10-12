.class final Lcom/jingdong/common/bing/z;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/y;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/y;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/common/bing/z;->a:Lcom/jingdong/common/bing/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/bing/z;->a:Lcom/jingdong/common/bing/y;

    iget-object v0, v0, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/z;->a:Lcom/jingdong/common/bing/y;

    iget-object v1, v1, Lcom/jingdong/common/bing/y;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->f(Lcom/jingdong/common/bing/JDXBChatActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    return-void
.end method

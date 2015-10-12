.class final Lcom/jingdong/common/bing/t;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/jingdong/common/bing/t;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 757
    invoke-static {}, Lcom/jingdong/common/bing/b/d;->a()Lcom/jingdong/common/bing/a/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 758
    invoke-static {}, Lcom/jingdong/common/bing/cc;->c()Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/bing/a/f;->a(ILjava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/jingdong/common/bing/t;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->c()V

    .line 761
    iget-object v0, p0, Lcom/jingdong/common/bing/t;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;J)J

    .line 762
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 763
    return-void
.end method

.class final Lcom/jingdong/common/bing/au;
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
    .line 185
    iput-object p1, p0, Lcom/jingdong/common/bing/au;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/common/bing/au;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->finish()V

    .line 191
    return-void
.end method

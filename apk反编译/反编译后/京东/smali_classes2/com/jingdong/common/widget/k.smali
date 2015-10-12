.class final Lcom/jingdong/common/widget/k;
.super Ljava/lang/Object;
.source "JDCommonTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/JDCommonTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDCommonTitle;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/widget/k;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/widget/k;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->a(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/widget/k;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->a(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/s;

    .line 119
    :cond_0
    return-void
.end method

.class final Lcom/jingdong/common/widget/l;
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
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/widget/l;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/widget/l;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->b(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/widget/l;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->b(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/q;

    .line 130
    :cond_0
    return-void
.end method

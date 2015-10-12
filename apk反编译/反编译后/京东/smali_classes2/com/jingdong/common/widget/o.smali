.class final Lcom/jingdong/common/widget/o;
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
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/widget/o;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/common/widget/o;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->c(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/widget/o;->a:Lcom/jingdong/common/widget/JDCommonTitle;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDCommonTitle;->c(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/r;

    .line 173
    :cond_0
    return-void
.end method

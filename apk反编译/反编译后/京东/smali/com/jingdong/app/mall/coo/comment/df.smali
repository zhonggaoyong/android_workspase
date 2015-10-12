.class final Lcom/jingdong/app/mall/coo/comment/df;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/df;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 259
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/df;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Anonymous"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void
.end method

.class final Lcom/jingdong/app/mall/more/bu;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bu;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bu;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-string v1, "MoreOption_SetLocation"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bu;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/view/View;)V

    .line 441
    return-void
.end method

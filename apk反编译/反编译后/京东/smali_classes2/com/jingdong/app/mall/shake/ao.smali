.class final Lcom/jingdong/app/mall/shake/ao;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/an;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ao;->a:Lcom/jingdong/app/mall/shake/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ao;->a:Lcom/jingdong/app/mall/shake/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/an;->a:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)V

    .line 897
    return-void
.end method

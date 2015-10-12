.class final Lcom/jingdong/app/mall/shopping/up;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/uo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/up;->b:Lcom/jingdong/app/mall/shopping/uo;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/up;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/up;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 78
    return-void
.end method

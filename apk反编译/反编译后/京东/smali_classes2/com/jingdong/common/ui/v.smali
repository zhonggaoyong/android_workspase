.class final Lcom/jingdong/common/ui/v;
.super Ljava/lang/Object;
.source "JDCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/w;

.field final synthetic b:Lcom/jingdong/common/ui/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/t;Lcom/jingdong/common/ui/w;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/ui/v;->b:Lcom/jingdong/common/ui/t;

    iput-object p2, p0, Lcom/jingdong/common/ui/v;->a:Lcom/jingdong/common/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/common/ui/v;->a:Lcom/jingdong/common/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/ui/w;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 170
    return-void
.end method

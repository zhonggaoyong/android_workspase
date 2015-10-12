.class final Lcom/jingdong/app/mall/shopping/pw;
.super Ljava/lang/Object;
.source "RadioButtonRowContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pw;->a:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    const v0, 0x7f07189f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pw;->a:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->access$000(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;I)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pw;->a:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->access$100(Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Invoice_Checkinfo"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

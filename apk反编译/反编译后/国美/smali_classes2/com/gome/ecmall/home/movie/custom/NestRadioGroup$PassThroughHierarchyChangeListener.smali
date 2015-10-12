.class Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "NestRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;
    .param p2, "x1"    # Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$1;

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)V

    return-void
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;
    .param p1, "x1"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 338
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    if-ne p1, v2, :cond_1

    .line 339
    invoke-static {p2}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$700(Landroid/view/View;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 340
    .local v1, "view":Landroid/widget/CompoundButton;
    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 343
    .local v0, "id":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 344
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setId(I)V

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$800(Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    .end local v0    # "id":I
    .end local v1    # "view":Landroid/widget/CompoundButton;
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v2, :cond_2

    .line 352
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v2, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 354
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 360
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;

    if-ne p1, v1, :cond_0

    .line 361
    invoke-static {p2}, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup;->access$700(Landroid/view/View;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 362
    .local v0, "view":Landroid/widget/CompoundButton;
    if-eqz v0, :cond_0

    .line 363
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 367
    .end local v0    # "view":Landroid/widget/CompoundButton;
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/NestRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 370
    :cond_1
    return-void
.end method

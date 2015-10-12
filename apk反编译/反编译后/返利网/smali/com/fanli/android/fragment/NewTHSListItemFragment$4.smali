.class Lcom/fanli/android/fragment/NewTHSListItemFragment$4;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$4;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    .line 588
    return-void
.end method

.class Lcom/fanli/android/fragment/ZcDetailFragment$5;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$5;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$5;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    .line 408
    return-void
.end method

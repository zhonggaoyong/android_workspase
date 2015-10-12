.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_0

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 906
    :cond_0
    return-void
.end method

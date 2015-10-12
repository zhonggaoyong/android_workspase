.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acW()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asy()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->b(ILjava/lang/String;ZI)V

    .line 264
    return-void
.end method

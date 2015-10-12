.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;->cYY:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/MMLoadScrollView;->fullScroll(I)Z

    .line 752
    return-void
.end method

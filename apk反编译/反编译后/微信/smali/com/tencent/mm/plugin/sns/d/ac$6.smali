.class final Lcom/tencent/mm/plugin/sns/d/ac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ac$6;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ac$6;->fSG:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->e(Lcom/tencent/mm/plugin/sns/d/ac;)Ljava/lang/String;

    .line 895
    return-void
.end method

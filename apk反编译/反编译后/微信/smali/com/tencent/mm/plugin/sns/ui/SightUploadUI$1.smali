.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->abh()V

    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aGn:Lcom/tencent/mm/d/a/ip$a;

    iput v2, v1, Lcom/tencent/mm/d/a/ip$a;->type:I

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aGn:Lcom/tencent/mm/d/a/ip$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aGp:Z

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->gcY:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 80
    return-void
.end method

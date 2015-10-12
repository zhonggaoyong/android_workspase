.class final Lcom/tencent/mm/plugin/scanner/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->foY:Lcom/tencent/mm/plugin/scanner/b/a$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->foY:Lcom/tencent/mm/plugin/scanner/b/a$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/b/a;->fpc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/a;->fpb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$1;->fpk:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a$1;->fpj:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/a;->fpa:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/a$a;->c(ILjava/lang/String;[B)V

    .line 65
    :cond_0
    return-void
.end method

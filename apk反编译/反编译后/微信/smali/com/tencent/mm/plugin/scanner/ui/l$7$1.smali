.class final Lcom/tencent/mm/plugin/scanner/ui/l$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/l$7;->aR(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l$7;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->d(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;->fnW:Lcom/tencent/mm/plugin/scanner/ui/l$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->g(Lcom/tencent/mm/plugin/scanner/ui/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->bN(J)V

    .line 585
    :cond_0
    return-void
.end method

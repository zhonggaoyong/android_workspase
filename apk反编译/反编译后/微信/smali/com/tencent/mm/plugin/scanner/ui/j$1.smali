.class final Lcom/tencent/mm/plugin/scanner/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnF:Lcom/tencent/mm/plugin/scanner/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajY()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

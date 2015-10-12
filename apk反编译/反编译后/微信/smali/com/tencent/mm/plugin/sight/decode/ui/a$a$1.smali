.class final Lcom/tencent/mm/plugin/sight/decode/ui/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/a$a;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGA:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field final synthetic fGB:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/a$a;Lcom/tencent/mm/plugin/sight/decode/ui/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a$a$1;->fGB:Lcom/tencent/mm/plugin/sight/decode/ui/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a$a$1;->fGA:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/a$a$1;->fGA:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    .line 138
    return-void
.end method

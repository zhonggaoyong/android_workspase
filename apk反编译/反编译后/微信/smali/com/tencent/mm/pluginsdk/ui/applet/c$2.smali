.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

.field final synthetic huZ:Lcom/tencent/mm/ui/base/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huZ:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huZ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huZ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setFocusable(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$2;->huZ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/n;->setTouchable(Z)V

    .line 1175
    return-void
.end method

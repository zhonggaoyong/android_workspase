.class final Lcom/tencent/mm/ui/contact/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPx:Lcom/tencent/mm/ui/contact/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o$1$1;->jPx:Lcom/tencent/mm/ui/contact/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o$1$1;->jPx:Lcom/tencent/mm/ui/contact/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/o$1;->jPw:Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o$1$1;->jPx:Lcom/tencent/mm/ui/contact/o$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/o$1;->ftQ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/o;->ao(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

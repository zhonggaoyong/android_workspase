.class Lcom/networkbench/agent/impl/a/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/a/d$a;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/a/d$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$a$1;->a:Lcom/networkbench/agent/impl/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashInstance."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

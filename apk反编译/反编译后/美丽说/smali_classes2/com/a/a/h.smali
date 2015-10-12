.class final Lcom/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/bb;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/a/a/h;->a:Lcom/a/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/bb;

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/bb;

    sget-object v2, Lcom/a/a/an;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/a/a/bb;->a(Lcom/a/a/bb;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/bb;->a([Ljava/io/File;)V

    .line 1865
    return-void
.end method

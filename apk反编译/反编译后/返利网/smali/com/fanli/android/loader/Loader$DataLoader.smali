.class Lcom/fanli/android/loader/Loader$DataLoader;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/loader/Loader;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/Loader;Lcom/fanli/android/loader/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Property",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p0, "this":Lcom/fanli/android/loader/Loader$DataLoader;, "Lcom/fanli/android/loader/Loader<TT;>.DataLoader;"
    .local p2, "dataL":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<TT;>;"
    iput-object p1, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p1, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    .line 152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 157
    .local p0, "this":Lcom/fanli/android/loader/Loader$DataLoader;, "Lcom/fanli/android/loader/Loader<TT;>.DataLoader;"
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, v4, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    invoke-virtual {v3, v4}, Lcom/fanli/android/loader/Loader;->getObj(Lcom/fanli/android/loader/Property;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    .local v1, "file":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-boolean v3, v3, Lcom/fanli/android/loader/Loader;->isCancel:Z

    if-eqz v3, :cond_1

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fanli/android/loader/Loader;->sendMsg(Ljava/lang/Object;)V

    .line 181
    .end local v1    # "file":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 163
    .restart local v1    # "file":Ljava/lang/Object;, "TT;"
    :cond_1
    instance-of v3, v1, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v3, v3, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v3, v3, Lcom/fanli/android/loader/Property;->dataType:Lcom/fanli/android/loader/Property$Type;

    sget-object v4, Lcom/fanli/android/loader/Property$Type;->BITMAP:Lcom/fanli/android/loader/Property$Type;

    if-ne v3, v4, :cond_2

    .line 164
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, v3, Lcom/fanli/android/loader/Loader;->memoryCache:Lcom/fanli/android/loader/MemoryCache;

    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v3, v3, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v5, v3, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    invoke-virtual {v4, v5, v3}, Lcom/fanli/android/loader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-boolean v3, v3, Lcom/fanli/android/loader/Loader;->needSave:Z

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v3, v3, Lcom/fanli/android/loader/Loader;->saveDir:Lcom/fanli/android/loader/FileCache;

    if-eqz v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, v4, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/fanli/android/loader/Loader;->putObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 177
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    invoke-virtual {v3, v1}, Lcom/fanli/android/loader/Loader;->sendMsg(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    .end local v1    # "file":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    .line 179
    .local v2, "th":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 172
    .end local v2    # "th":Ljava/lang/Throwable;
    .restart local v1    # "file":Ljava/lang/Object;, "TT;"
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v3, v3, Lcom/fanli/android/loader/Loader;->permaneteDir:Lcom/fanli/android/loader/FileCache;

    if-eqz v3, :cond_3

    .line 173
    iget-object v3, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, p0, Lcom/fanli/android/loader/Loader$DataLoader;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v4, v4, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v4, v4, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/fanli/android/loader/Loader;->putObj(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

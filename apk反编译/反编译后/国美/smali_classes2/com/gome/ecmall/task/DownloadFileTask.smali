.class public Lcom/gome/ecmall/task/DownloadFileTask;
.super Landroid/os/AsyncTask;
.source "DownloadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private act:Landroid/app/Activity;

.field private callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

.field private dnFile:Ljava/io/File;

.field private dnUrl:Ljava/lang/String;

.field private downLoadSuccess:Z

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private tmpFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "f"    # Ljava/io/File;
    .param p3, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p4, "mParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->downLoadSuccess:Z

    .line 42
    iput-object p1, p0, Lcom/gome/ecmall/task/DownloadFileTask;->act:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    .line 45
    iput-object p3, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mParams:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/DownloadFileTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1, "sUrl"    # [Ljava/lang/String;

    .prologue
    .line 94
    const/4 v11, 0x0

    .line 95
    .local v11, "input":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 99
    .local v12, "output":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .local v2, "bufParams":Ljava/lang/StringBuffer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->mParams:Ljava/util/Map;

    move-object/from16 v16, v0

    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->mParams:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->mParams:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 102
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, "="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const-string v17, "UTF-8"

    invoke-static/range {v16 .. v17}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-string v16, "&"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    .end local v2    # "bufParams":Ljava/lang/StringBuffer;
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v5

    .line 148
    .local v5, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v12, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_0
    if-eqz v11, :cond_1

    .line 154
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 160
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    const/16 v16, 0x0

    :cond_2
    :goto_3
    return-object v16

    .line 106
    .restart local v2    # "bufParams":Ljava/lang/StringBuffer;
    .restart local v10    # "i$":Ljava/util/Iterator;
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 109
    .end local v10    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v16

    if-lez v16, :cond_6

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "?"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 111
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "?"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    .line 113
    :cond_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    .line 117
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->dnUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-static/range {v16 .. v17}, Lcom/gome/ecmall/frame/http/utils/GHttpUtils;->downloadFromUrl(Ljava/lang/String;Z)Lcom/gome/ecmall/frame/http/core/GResponse;

    move-result-object v6

    .line 118
    .local v6, "entity":Lcom/gome/ecmall/frame/http/core/GResponse;
    if-nez v6, :cond_8

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "ResponseBody entity is null!"

    invoke-static/range {v16 .. v17}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/16 v16, 0x0

    .line 151
    if-eqz v12, :cond_7

    .line 152
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_7
    if-eqz v11, :cond_2

    .line 154
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 155
    :catch_1
    move-exception v5

    .line 156
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 122
    .end local v5    # "e":Ljava/io/IOException;
    :cond_8
    :try_start_5
    invoke-virtual {v6}, Lcom/gome/ecmall/frame/http/core/GResponse;->getContentLength()J

    move-result-wide v8

    .line 123
    .local v8, "fileLength":J
    const-wide/16 v16, 0x1

    cmp-long v16, v8, v16

    if-gez v16, :cond_9

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "download File length is -1 !"

    invoke-static/range {v16 .. v17}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_9
    invoke-virtual {v6}, Lcom/gome/ecmall/frame/http/core/GResponse;->getBodyStream()Ljava/io/InputStream;

    move-result-object v11

    .line 128
    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .end local v12    # "output":Ljava/io/OutputStream;
    .local v13, "output":Ljava/io/OutputStream;
    const/16 v16, 0x1000

    :try_start_6
    move/from16 v0, v16

    new-array v4, v0, [B

    .line 130
    .local v4, "data":[B
    const-wide/16 v14, 0x0

    .line 132
    .local v14, "total":J
    :goto_4
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_e

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/task/DownloadFileTask;->isCancelled()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 135
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    const/16 v16, 0x0

    .line 151
    if-eqz v13, :cond_a

    .line 152
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_a
    if-eqz v11, :cond_b

    .line 154
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    :goto_5
    move-object v12, v13

    .line 157
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    goto/16 :goto_3

    .line 155
    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    :catch_2
    move-exception v5

    .line 156
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 138
    .end local v5    # "e":Ljava/io/IOException;
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    .line 140
    const-wide/16 v16, 0x0

    cmp-long v16, v8, v16

    if-lez v16, :cond_d

    .line 141
    const/16 v16, 0x1

    :try_start_8
    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x64

    mul-long v18, v18, v14

    div-long v18, v18, v8

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/DownloadFileTask;->publishProgress([Ljava/lang/Object;)V

    .line 142
    :cond_d
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 147
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v14    # "total":J
    :catch_3
    move-exception v5

    move-object v12, v13

    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    goto/16 :goto_1

    .line 144
    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v13    # "output":Ljava/io/OutputStream;
    .restart local v14    # "total":J
    :cond_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v16, v16, v18

    if-lez v16, :cond_f

    .line 146
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/task/DownloadFileTask;->downLoadSuccess:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :cond_f
    if-eqz v13, :cond_10

    .line 152
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_10
    if-eqz v11, :cond_11

    .line 154
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_11
    move-object v12, v13

    .line 157
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    goto/16 :goto_2

    .line 155
    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    :catch_4
    move-exception v5

    .line 156
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v12, v13

    .line 158
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    goto/16 :goto_2

    .line 155
    .end local v2    # "bufParams":Ljava/lang/StringBuffer;
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v6    # "entity":Lcom/gome/ecmall/frame/http/core/GResponse;
    .end local v8    # "fileLength":J
    .end local v14    # "total":J
    .local v5, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    .line 156
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 150
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v16

    .line 151
    :goto_6
    if-eqz v12, :cond_12

    .line 152
    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_12
    if-eqz v11, :cond_13

    .line 154
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 157
    :cond_13
    :goto_7
    throw v16

    .line 155
    :catch_6
    move-exception v5

    .line 156
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 150
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v2    # "bufParams":Ljava/lang/StringBuffer;
    .restart local v6    # "entity":Lcom/gome/ecmall/frame/http/core/GResponse;
    .restart local v8    # "fileLength":J
    .restart local v13    # "output":Ljava/io/OutputStream;
    :catchall_1
    move-exception v16

    move-object v12, v13

    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    goto :goto_6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/DownloadFileTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->downLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    iget-object v1, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    invoke-interface {v0}, Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;->downLoadSuccess()V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    invoke-interface {v0}, Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;->downLoadFail()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->dnFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    :cond_2
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/task/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 72
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Integer;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/DownloadFileTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setCallback(Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/task/DownloadFileTask;->callback:Lcom/gome/ecmall/task/DownloadFileTask$DownLoadResultCallback;

    .line 38
    return-void
.end method

.class public Lc/g/a/c/f/o/o/x;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source ""


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disconnect()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lc/g/a/c/f/o/o/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

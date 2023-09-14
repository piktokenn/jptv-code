.class public abstract Lc/l/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/l/a/v;->n()Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/t;->close()V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lc/l/a/v;->n()Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()J
.end method

.method public abstract n()Ll/e;
.end method

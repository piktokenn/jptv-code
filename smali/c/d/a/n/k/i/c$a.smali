.class public Lc/d/a/n/k/i/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lc/d/a/n/k/e/o;

    invoke-direct {v0, p1, p2}, Lc/d/a/n/k/e/o;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method

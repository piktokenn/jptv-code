.class public final Lc/l/a/y/j/g$a;
.super Lc/l/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/l/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Ll/e;
    .locals 1

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    return-object v0
.end method

.class public final synthetic Lc/g/a/c/j/h/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/g3;


# instance fields
.field public final a:Lc/g/a/c/j/h/d3;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/h/b3;->a:Lc/g/a/c/j/h/d3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/b3;->a:Lc/g/a/c/j/h/d3;

    invoke-virtual {v0}, Lc/g/a/c/j/h/d3;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

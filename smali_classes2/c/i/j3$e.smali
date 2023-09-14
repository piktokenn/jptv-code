.class public Lc/i/j3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/j3;->d(Lc/i/j3$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/j3$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/j3$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/j3$e;->b:Lc/i/j3$g;

    iput-object p2, p0, Lc/i/j3$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/j3$e;->b:Lc/i/j3$g;

    iget-object v1, p0, Lc/i/j3$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/j3$g;->b(Ljava/lang/String;)V

    return-void
.end method
